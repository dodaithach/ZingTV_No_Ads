.class final Lasu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lazb;

.field private final g:Lazb;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lazb;Lazb;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iput-object p1, p0, Lasu;->g:Lazb;

    .line 1154
    iput-object p2, p0, Lasu;->f:Lazb;

    .line 1155
    iput-boolean p3, p0, Lasu;->e:Z

    .line 1156
    invoke-virtual {p2, v2}, Lazb;->c(I)V

    .line 1157
    invoke-virtual {p2}, Lazb;->n()I

    move-result v1

    iput v1, p0, Lasu;->a:I

    .line 1158
    invoke-virtual {p1, v2}, Lazb;->c(I)V

    .line 1159
    invoke-virtual {p1}, Lazb;->n()I

    move-result v1

    iput v1, p0, Lasu;->i:I

    .line 1160
    invoke-virtual {p1}, Lazb;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Layi;->b(ZLjava/lang/Object;)V

    .line 1161
    const/4 v0, -0x1

    iput v0, p0, Lasu;->b:I

    .line 1162
    return-void

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1165
    iget v0, p0, Lasu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasu;->b:I

    iget v1, p0, Lasu;->a:I

    if-ne v0, v1, :cond_0

    .line 1166
    const/4 v0, 0x0

    .line 1176
    :goto_0
    return v0

    .line 1168
    :cond_0
    iget-boolean v0, p0, Lasu;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasu;->f:Lazb;

    invoke-virtual {v0}, Lazb;->p()J

    move-result-wide v0

    .line 1169
    :goto_1
    iput-wide v0, p0, Lasu;->d:J

    .line 1170
    iget v0, p0, Lasu;->b:I

    iget v1, p0, Lasu;->h:I

    if-ne v0, v1, :cond_1

    .line 1171
    iget-object v0, p0, Lasu;->g:Lazb;

    invoke-virtual {v0}, Lazb;->n()I

    move-result v0

    iput v0, p0, Lasu;->c:I

    .line 1172
    iget-object v0, p0, Lasu;->g:Lazb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lazb;->d(I)V

    .line 1173
    iget v0, p0, Lasu;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasu;->i:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lasu;->g:Lazb;

    .line 1174
    invoke-virtual {v0}, Lazb;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lasu;->h:I

    .line 1176
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1168
    :cond_2
    iget-object v0, p0, Lasu;->f:Lazb;

    .line 1169
    invoke-virtual {v0}, Lazb;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1174
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
