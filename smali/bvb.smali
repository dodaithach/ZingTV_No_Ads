.class public final Lbvb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public static a(Lbvf;)Lbvd;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbvf;->a()Lbvd;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lbvf;Lbvd;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbvf;->a(Lbvd;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
