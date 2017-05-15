.class public final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;


# direct methods
.method private constructor <init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Ldqu;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;B)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1}, Ldqu;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Ldqu;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    iget-object v1, p0, Ldqu;->a:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Ldre;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setTarget(Ldre;)V

    .line 487
    return-void
.end method
