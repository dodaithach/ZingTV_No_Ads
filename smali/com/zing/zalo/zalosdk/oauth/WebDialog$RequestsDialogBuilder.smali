.class public Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
.super Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPREQUESTS_DIALOG:Ljava/lang/String; = "apprequests"

.field private static final DATA_PARAM:Ljava/lang/String; = "data"

.field private static final MESSAGE_PARAM:Ljava/lang/String; = "message"

.field private static final TITLE_PARAM:Ljava/lang/String; = "title"

.field private static final TO_PARAM:Ljava/lang/String; = "to"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 963
    const-string v0, "apprequests"

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 964
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1006
    const-string v0, "apprequests"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1007
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/zing/zalo/zalosdk/oauth/WebDialog;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->build()Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1042
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    return-object p0
.end method

.method public bridge synthetic setOnCompleteListener(Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->setOnCompleteListener(Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return-object p0
.end method
