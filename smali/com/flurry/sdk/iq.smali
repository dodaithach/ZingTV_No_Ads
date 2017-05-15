.class public Lcom/flurry/sdk/iq;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Lcom/flurry/sdk/ir;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public l:Lcom/flurry/sdk/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iq;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ip;JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/iq;->k:J

    iput-object p1, p0, Lcom/flurry/sdk/iq;->l:Lcom/flurry/sdk/ip;

    iput-wide p2, p0, Lcom/flurry/sdk/iq;->b:J

    iput-wide p4, p0, Lcom/flurry/sdk/iq;->c:J

    iput p6, p0, Lcom/flurry/sdk/iq;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/iq;->e:I

    sget-object v0, Lcom/flurry/sdk/ir;->d:Lcom/flurry/sdk/ir;

    iput-object v0, p0, Lcom/flurry/sdk/iq;->f:Lcom/flurry/sdk/ir;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/iq;->l:Lcom/flurry/sdk/ip;

    iget-object v0, v0, Lcom/flurry/sdk/ip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/flurry/sdk/iq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iq;->l:Lcom/flurry/sdk/ip;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ip;->l:Z

    :cond_0
    return-void
.end method
