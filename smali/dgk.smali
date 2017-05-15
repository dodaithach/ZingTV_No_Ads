.class public Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field private static volatile b:Ldgk;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldgk;->b:Ldgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Ldgk;->c:Z

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgk;->a:Ljava/util/List;

    .line 155
    iput-boolean v1, p0, Ldgk;->d:Z

    return-void
.end method

.method public static a()Ldgk;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldgk;->b:Ldgk;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Ldgk;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldgk;->b:Ldgk;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldgk;

    invoke-direct {v0}, Ldgk;-><init>()V

    .line 35
    sput-object v0, Ldgk;->b:Ldgk;

    .line 1043
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldiy;->a(Ldkx;)V

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Ldgk;->b:Ldgk;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ldkv;)Ldkv;
    .locals 2

    .prologue
    .line 77
    const-string v0, "user_vip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    if-nez v0, :cond_2

    sget-object v0, Ldkv;->d:Ldkv;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldkv;->e:Ldkv;

    if-ne p0, v0, :cond_2

    .line 79
    :cond_0
    invoke-static {}, Lcom/vng/zingtv/ZingTvApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldhz;->a(Landroid/content/Context;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    sget-object v0, Ldkv;->a:Ldkv;

    .line 82
    :goto_0
    invoke-static {v0}, Ldie;->a(Ldkv;)V

    .line 86
    :goto_1
    return-object v0

    .line 81
    :cond_1
    sget-object v0, Ldkv;->c:Ldkv;

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 86
    goto :goto_1
.end method

.method private a(Ldiz;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 96
    const-string v1, "user_avatar"

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "full_name"

    const-string v3, ""

    invoke-static {v2, v3}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "user_name"

    const-string v4, ""

    invoke-static {v3, v4}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v4, "user_id"

    const-string v5, ""

    invoke-static {v4, v5}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "user_vip"

    invoke-static {v5, v0}, Ldlm;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 101
    const-string v6, "vip_exp"

    invoke-static {v6}, Ldlm;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 103
    new-instance v8, Ldkt;

    invoke-direct {v8}, Ldkt;-><init>()V

    .line 3022
    iput-object v1, v8, Ldkt;->e:Ljava/lang/String;

    .line 3052
    iput-object v2, v8, Ldkt;->c:Ljava/lang/String;

    .line 3088
    iput-object v3, v8, Ldkt;->d:Ljava/lang/String;

    .line 4044
    iput-object v4, v8, Ldkt;->b:Ljava/lang/String;

    .line 108
    new-instance v1, Ldkk;

    invoke-direct {v1}, Ldkk;-><init>()V

    .line 4076
    iput-object v1, v8, Ldkt;->f:Ldkk;

    .line 5033
    iput-boolean v5, v1, Ldkk;->a:Z

    .line 111
    invoke-virtual {v1, v6, v7}, Ldkk;->a(J)V

    .line 5186
    const/4 v1, 0x0

    .line 5187
    monitor-enter p0

    .line 6182
    :try_start_0
    iget-boolean v2, p0, Ldgk;->d:Z

    .line 5188
    if-eqz v2, :cond_0

    .line 7170
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldgk;->d:Z

    .line 5190
    iget-object v1, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5191
    new-array v1, v1, [Ldgl;

    .line 5192
    iget-object v2, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5193
    iget-object v2, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5195
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5196
    if-eqz v1, :cond_1

    .line 5197
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5198
    invoke-interface {v3, p1, v8}, Ldgl;->a(Ldiz;Ldkt;)V

    .line 5199
    invoke-virtual {p0, v3}, Ldgk;->b(Ldgl;)V

    .line 5197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vng/zingtv/ZingTvApplication;->a(Ldkt;)V

    .line 91
    invoke-static {}, Ldgc;->c()Ldgc;

    move-result-object v0

    invoke-virtual {v0}, Ldgc;->b()V

    .line 92
    invoke-static {}, Ldlm;->c()V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ldjj;Ldjk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v0, Ldjg;->B:Ldjg;

    invoke-virtual {p2}, Ldjk;->b()Ldjg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8047
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldiy;->b(Ldkx;)V

    .line 125
    iput-boolean v2, p0, Ldgk;->c:Z

    .line 8056
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 9048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 128
    if-nez v0, :cond_2

    .line 9052
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 10039
    iget-object v0, v0, Ldjl;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Ldkt;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    invoke-static {v0}, Lcom/vng/zingtv/ZingTvApplication;->a(Ldkt;)V

    .line 133
    const-string v1, "user_avatar"

    .line 11018
    iget-object v3, v0, Ldkt;->e:Ljava/lang/String;

    .line 133
    invoke-static {v1, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "full_name"

    .line 11048
    iget-object v3, v0, Ldkt;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "user_name"

    .line 11084
    iget-object v3, v0, Ldkt;->d:Ljava/lang/String;

    .line 135
    invoke-static {v1, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "user_id"

    .line 12040
    iget-object v3, v0, Ldkt;->b:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v3, "user_vip"

    .line 12072
    iget-object v1, v0, Ldkt;->f:Ldkk;

    .line 137
    if-eqz v1, :cond_3

    .line 13072
    iget-object v1, v0, Ldkt;->f:Ldkk;

    .line 14029
    iget-boolean v1, v1, Ldkk;->a:Z

    .line 137
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 138
    const-string v3, "vip_exp"

    .line 14072
    iget-object v1, v0, Ldkt;->f:Ldkk;

    .line 138
    if-eqz v1, :cond_4

    .line 15072
    iget-object v0, v0, Ldkt;->f:Ldkk;

    .line 138
    invoke-virtual {v0}, Ldkk;->a()J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v0, v1}, Ldlm;->a(Ljava/lang/String;J)V

    .line 139
    sput-boolean v2, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    .line 16056
    :cond_2
    invoke-virtual {p2}, Ldjk;->a()Ldjl;

    move-result-object v0

    .line 17048
    iget-object v0, v0, Ldjl;->d:Ldiz;

    .line 144
    invoke-direct {p0, v0}, Ldgk;->a(Ldiz;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ldgl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    .line 1158
    if-nez p1, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :cond_0
    monitor-enter p0

    .line 1162
    :try_start_0
    iget-object v1, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1163
    iget-object v1, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldgk;->d:Z

    .line 1166
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Ldij;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iget-boolean v1, p0, Ldgk;->c:Z

    if-nez v1, :cond_2

    .line 55
    sget-boolean v1, Lcom/vng/zingtv/ZingTvApplication;->a:Z

    if-eqz v1, :cond_4

    .line 56
    iput-boolean v0, p0, Ldgk;->c:Z

    .line 2043
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldiy;->a(Ldkx;)V

    .line 58
    invoke-static {}, Ldiy;->a()Ldiy;

    move-result-object v1

    .line 2262
    iget-object v2, v1, Ldiy;->f:Ldjm;

    if-eqz v2, :cond_3

    .line 2263
    iget-object v1, v1, Ldiy;->f:Ldjm;

    invoke-virtual {v1}, Ldjm;->a()Ldix;

    .line 65
    :cond_2
    :goto_0
    return v0

    .line 1166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2265
    :cond_3
    invoke-static {}, Ldjj;->b()Ldjj;

    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldgk;->a(Ldiz;)V

    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldgl;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method
