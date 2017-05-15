.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcn$1;

    invoke-direct {v0}, Lcn$1;-><init>()V

    sput-object v0, Lcn;->a:Lcb;

    return-void
.end method

.method public static a()Lbx;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcn;->a:Lcb;

    invoke-interface {v0}, Lcb;->a()Lbx;

    move-result-object v0

    return-object v0
.end method
