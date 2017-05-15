.class Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private listener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

.field private parameters:Landroid/os/Bundle;

.field private theme:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const v0, 0x1030010

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->theme:I

    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 643
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const v0, 0x1030010

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->theme:I

    .line 652
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 653
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const v0, 0x1030010

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->theme:I

    .line 662
    invoke-direct {p0, p1, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    return-void
.end method

.method private finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 729
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->context:Landroid/content/Context;

    .line 730
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->action:Ljava/lang/String;

    .line 731
    if-eqz p3, :cond_0

    .line 732
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->parameters:Landroid/os/Bundle;

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->parameters:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/zing/zalo/zalosdk/oauth/WebDialog;
    .locals 6

    .prologue
    .line 705
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->action:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->parameters:Landroid/os/Bundle;

    iget v4, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->theme:I

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->listener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)V

    return-object v0
.end method

.method protected getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getListener()Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->listener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    return-object v0
.end method

.method protected getParameters()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->parameters:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getTheme()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->theme:I

    return v0
.end method

.method public setOnCompleteListener(Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 685
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->listener:Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;

    .line 688
    return-object p0
.end method

.method public setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 672
    iput p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->theme:I

    .line 675
    return-object p0
.end method
