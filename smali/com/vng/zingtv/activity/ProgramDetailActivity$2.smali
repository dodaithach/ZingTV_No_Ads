.class final Lcom/vng/zingtv/activity/ProgramDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/ProgramDetailActivity;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/ProgramDetailActivity;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/ProgramDetailActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/vng/zingtv/activity/ProgramDetailActivity$2;->a:Lcom/vng/zingtv/activity/ProgramDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 283
    const-string v0, "show_follow_program_hint"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/String;Z)V

    .line 284
    return-void
.end method
