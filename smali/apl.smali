.class public interface abstract Lapl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lapl$1;

    invoke-direct {v0}, Lapl$1;-><init>()V

    sput-object v0, Lapl;->a:Lapl;

    return-void
.end method


# virtual methods
.method public abstract a()Laow;
.end method

.method public abstract a(Ljava/lang/String;Z)Laow;
.end method
