.class public Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlg;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldkh;->d:I

    return-void
.end method


# virtual methods
.method public final a([B)Ldlg;
    .locals 3

    .prologue
    .line 78
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    :try_start_0
    new-instance v0, Ldkh;

    invoke-direct {v0}, Ldkh;-><init>()V

    .line 82
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkh;->a:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkh;->b:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Ldle;->a(Ljava/io/ObjectInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldkh;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 90
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldkh;->c:Ljava/lang/String;

    const-string v1, "tv_program"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldkh;->c:Ljava/lang/String;

    const-string v1, "tv_media"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-class v0, Ldkh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[B
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    iget-object v2, p0, Ldkh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Ldkh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Ldkh;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldle;->a(Ljava/io/ObjectOutputStream;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 69
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
