.class final Ldjo;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v0, "api_key"

    sget-object v1, Ldli;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    const-string v0, "session_key"

    const-string v1, "session"

    const-string v2, ""

    invoke-static {v1, v2}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    const-string v0, "ctime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    const-string v0, "client_version"

    sget v1, Ldiy;->b:I

    invoke-virtual {p0, v0, v1}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 175
    const-string v0, "page"

    invoke-virtual {p0, v0, p1}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    const-string v0, "count"

    invoke-virtual {p0, v0, p2}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    const-string v0, "app_version"

    invoke-static {}, Ldlj;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    return-void
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldjo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
