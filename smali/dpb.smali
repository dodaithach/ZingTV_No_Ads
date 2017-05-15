.class public interface abstract Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ldpb$1;

    invoke-direct {v0}, Ldpb$1;-><init>()V

    sput-object v0, Ldpb;->a:Ldpb;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
