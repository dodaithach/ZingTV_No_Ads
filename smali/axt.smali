.class public interface abstract Laxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# static fields
.field public static final a:Lazd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Laxt$1;

    invoke-direct {v0}, Laxt$1;-><init>()V

    sput-object v0, Laxt;->a:Lazd;

    return-void
.end method
