.class final Ldet$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldet;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Ldet;


# direct methods
.method constructor <init>(Ldet;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldet$7;->b:Ldet;

    iput-object p2, p0, Ldet$7;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 408
    iget-object v0, p0, Ldet$7;->a:Landroid/support/v4/app/FragmentActivity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 409
    return-void
.end method
