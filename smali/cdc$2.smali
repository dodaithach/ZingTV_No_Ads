.class final Lcdc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdc;->a(Lcdd;)V
.end annotation


# instance fields
.field final synthetic a:Lcdd;

.field final synthetic b:Lcdc;


# direct methods
.method constructor <init>(Lcdc;Lcdd;)V
    .locals 0

    iput-object p1, p0, Lcdc$2;->b:Lcdc;

    iput-object p2, p0, Lcdc$2;->a:Lcdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdc$2;->a:Lcdd;

    invoke-virtual {v0}, Lcdd;->a()V

    return-void
.end method
