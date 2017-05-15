.class public final Laon;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Laog;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Laog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laon;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Laon;->b:Laog;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    iget-object v0, p0, Laon;->b:Laog;

    iget-object v1, p0, Laon;->a:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Laog;->onClick(Laof;)V

    return-void
.end method
