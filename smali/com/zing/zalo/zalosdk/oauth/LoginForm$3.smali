.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isClicked:Z

    .line 1186
    return-void
.end method
