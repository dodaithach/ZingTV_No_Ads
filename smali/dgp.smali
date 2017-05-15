.class public final Ldgp;
.super Laqc;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ldhf;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ldhh;

.field private final f:Lapx;

.field private final g:[Ldhf;

.field private h:Z

.field private i:Ldhb;

.field private j:Ldhb;

.field private k:Ldhg;

.field private l:Landroid/os/HandlerThread;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const-class v0, Ldgp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgp;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldgp;->b:Ljava/util/List;

    .line 88
    :try_start_0
    sget-object v0, Ldgp;->b:Ljava/util/List;

    const-string v1, "dhc"

    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldhf;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public varargs constructor <init>(Laqa;Ldhh;Landroid/os/Looper;[Ldhf;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Laqa;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Ldgp;-><init>([Laqa;Ldhh;Landroid/os/Looper;[Ldhf;)V

    .line 124
    return-void
.end method

.method private varargs constructor <init>([Laqa;Ldhh;Landroid/os/Looper;[Ldhf;)V
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0, p1}, Laqc;-><init>([Laqa;)V

    .line 140
    invoke-static {p2}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    iput-object v0, p0, Ldgp;->d:Ldhh;

    .line 141
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldgp;->c:Landroid/os/Handler;

    .line 143
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_2

    .line 144
    :cond_0
    sget-object v0, Ldgp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p4, v0, [Ldhf;

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_2

    .line 147
    :try_start_0
    sget-object v0, Ldgp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    aput-object v0, p4, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 155
    :cond_2
    iput-object p4, p0, Ldgp;->g:[Ldhf;

    .line 156
    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    iput-object v0, p0, Ldgp;->f:Lapx;

    .line 157
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldgp;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldgp;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-direct {p0, p1}, Ldgp;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/MediaFormat;)I
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldgp;->g:[Ldhf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 351
    iget-object v1, p0, Ldgp;->g:[Ldhf;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldhf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    :goto_1
    return v0

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Ldgp;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldgp;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-direct {p0, p1}, Ldgp;->d(Ljava/util/List;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Ldgp;->d:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->a(Ljava/util/List;)V

    .line 343
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Ldgp;->d:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->b(Ljava/util/List;)V

    .line 347
    return-void
.end method

.method private k()J
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Ldgp;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldgp;->m:I

    iget-object v1, p0, Ldgp;->i:Ldhb;

    .line 293
    invoke-virtual {v1}, Ldhb;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldgp;->i:Ldhb;

    iget v1, p0, Ldgp;->m:I

    .line 294
    invoke-virtual {v0, v1}, Ldhb;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private l()J
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Ldgp;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldgp;->n:I

    iget-object v1, p0, Ldgp;->i:Ldhb;

    .line 299
    invoke-virtual {v1}, Ldhb;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldgp;->i:Ldhb;

    iget v1, p0, Ldgp;->n:I

    .line 300
    invoke-virtual {v0, v1}, Ldhb;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Laqc;->a(IJZ)V

    .line 168
    invoke-virtual {p0, p1}, Ldgp;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgp;->b(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result v0

    .line 169
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "textParser"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldgp;->l:Landroid/os/HandlerThread;

    .line 170
    iget-object v1, p0, Ldgp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 171
    new-instance v1, Ldhg;

    iget-object v2, p0, Ldgp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ldgp;->g:[Ldhf;

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v0}, Ldhg;-><init>(Landroid/os/Looper;Ldhf;)V

    iput-object v1, p0, Ldgp;->k:Ldhg;

    .line 172
    return-void
.end method

.method protected final a(JJZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Ldgp;->j:Ldhb;

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Ldgp;->k:Ldhg;

    invoke-virtual {v0}, Ldhg;->e()Ldhb;

    move-result-object v0

    iput-object v0, p0, Ldgp;->j:Ldhb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2097
    :cond_0
    iget v0, p0, Laqg;->e:I

    .line 197
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Lapb;

    invoke-direct {v1, v0}, Lapb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 205
    :cond_2
    iget-object v0, p0, Ldgp;->i:Ldhb;

    if-eqz v0, :cond_4

    .line 208
    invoke-direct {p0}, Ldgp;->k()J

    move-result-wide v4

    move v2, v1

    .line 209
    :goto_1
    cmp-long v0, v4, p1

    if-gtz v0, :cond_3

    .line 210
    iget v0, p0, Ldgp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgp;->m:I

    .line 211
    invoke-direct {p0}, Ldgp;->k()J

    move-result-wide v4

    move v2, v3

    .line 213
    goto :goto_1

    .line 216
    :cond_3
    invoke-direct {p0}, Ldgp;->l()J

    move-result-wide v4

    move v0, v1

    .line 217
    :goto_2
    cmp-long v4, v4, p1

    if-gtz v4, :cond_5

    .line 218
    iget v0, p0, Ldgp;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgp;->n:I

    .line 219
    invoke-direct {p0}, Ldgp;->l()J

    move-result-wide v4

    move v0, v3

    .line 221
    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    .line 225
    :cond_5
    iget-object v4, p0, Ldgp;->j:Ldhb;

    if-eqz v4, :cond_6

    iget-object v4, p0, Ldgp;->j:Ldhb;

    iget-wide v4, v4, Ldhb;->a:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_6

    .line 227
    iget-object v0, p0, Ldgp;->j:Ldhb;

    iput-object v0, p0, Ldgp;->i:Ldhb;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Ldgp;->j:Ldhb;

    .line 229
    iget-object v0, p0, Ldgp;->i:Ldhb;

    invoke-virtual {v0, p1, p2}, Ldhb;->a(J)I

    move-result v0

    iput v0, p0, Ldgp;->m:I

    .line 232
    iget-object v0, p0, Ldgp;->i:Ldhb;

    invoke-virtual {v0, p1, p2}, Ldhb;->c(J)I

    move-result v0

    iput v0, p0, Ldgp;->n:I

    move v0, v3

    move v2, v3

    .line 236
    :cond_6
    if-eqz v2, :cond_7

    .line 238
    iget-object v2, p0, Ldgp;->i:Ldhb;

    invoke-virtual {v2, p1, p2}, Ldhb;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ldgp;->a(Ljava/util/List;)V

    .line 241
    :cond_7
    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Ldgp;->i:Ldhb;

    invoke-virtual {v0, p1, p2}, Ldhb;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgp;->b(Ljava/util/List;)V

    .line 246
    :cond_8
    iget-boolean v0, p0, Ldgp;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgp;->j:Ldhb;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgp;->k:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Ldgp;->k:Ldhg;

    invoke-virtual {v0}, Ldhg;->c()Lapz;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lapz;->c()V

    .line 250
    iget-object v2, p0, Ldgp;->f:Lapx;

    invoke-virtual {p0, p1, p2, v2, v0}, Ldgp;->a(JLapx;Lapz;)I

    move-result v0

    .line 251
    const/4 v2, -0x4

    if-ne v0, v2, :cond_9

    .line 252
    iget-object v0, p0, Ldgp;->k:Ldhg;

    iget-object v2, p0, Ldgp;->f:Lapx;

    iget-object v2, v2, Lapx;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 2100
    iget-object v0, v0, Ldhg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 253
    :cond_9
    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    .line 254
    iget-object v0, p0, Ldgp;->k:Ldhg;

    invoke-virtual {v0}, Ldhg;->d()V

    goto/16 :goto_0

    .line 255
    :cond_a
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 256
    iput-boolean v3, p0, Ldgp;->h:Z

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1}, Ldgp;->b(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    .line 281
    iget-boolean v0, p0, Ldgp;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgp;->i:Ldhb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldgp;->k()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgp;->h:Z

    .line 177
    iput-object v1, p0, Ldgp;->i:Ldhb;

    .line 178
    iput-object v1, p0, Ldgp;->j:Ldhb;

    .line 1320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgp;->a(Ljava/util/List;)V

    .line 1324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgp;->b(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Ldgp;->k:Ldhg;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldgp;->k:Ldhg;

    invoke-virtual {v0}, Ldhg;->a()V

    .line 184
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 276
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 330
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 338
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 332
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ldgp;->c(Ljava/util/List;)V

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ldgp;->d(Ljava/util/List;)V

    move v0, v1

    .line 336
    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iput-object v1, p0, Ldgp;->i:Ldhb;

    .line 264
    iput-object v1, p0, Ldgp;->j:Ldhb;

    .line 265
    iget-object v0, p0, Ldgp;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 266
    iput-object v1, p0, Ldgp;->l:Landroid/os/HandlerThread;

    .line 267
    iput-object v1, p0, Ldgp;->k:Ldhg;

    .line 2320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgp;->a(Ljava/util/List;)V

    .line 2324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgp;->b(Ljava/util/List;)V

    .line 270
    invoke-super {p0}, Laqc;->j()V

    .line 271
    return-void
.end method
