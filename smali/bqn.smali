.class final Lbqn;
.super Ljava/lang/Object;

# interfaces
.implements Lbqj;


# instance fields
.field final synthetic a:Lbqi;


# direct methods
.method private constructor <init>(Lbqi;)V
    .locals 0

    iput-object p1, p0, Lbqn;->a:Lbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbqi;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbqn;-><init>(Lbqi;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    const/high16 v5, 0xff0000

    const v4, 0xff00

    const/high16 v3, -0x1000000

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aP:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aj:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->ci:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bs:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->ci:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->m:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->m:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->be:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->m:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aj:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bU:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bU:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bU:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->m:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->m:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->m:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cp:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cp:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bU:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cA:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cA:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cA:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->cA:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aR:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cA:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cA:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aj:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aR:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aR:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aR:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aR:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->am:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cA:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->x:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->x:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bs:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aj:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->at:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->at:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aN:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->at:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->at:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->at:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aj:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bs:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aN:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aP:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aN:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aN:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aN:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bs:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aj:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->F:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->C:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bK:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->C:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ar:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->C:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->C:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->C:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->J:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->J:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->J:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bG:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bu:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bG:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->J:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bV:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->J:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->J:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->J:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->al:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->al:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bu:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bG:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bV:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bG:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bG:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->ab:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->ab:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aP:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bK:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bK:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bs:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aj:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bG:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bG:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aN:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aN:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aN:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bs:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bK:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bG:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bG:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bG:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cc:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cc:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cc:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->cc:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cc:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->cc:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ci:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cc:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cc:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->am:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cc:I

    or-int/2addr v1, v2

    iput v1, v0, Lbqi;->cc:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cp:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cc:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cc:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cc:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->f:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->f:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bs:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bs:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->p:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->p:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->p:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aN:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aN:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->cC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->cC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bn:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bn:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bn:I

    xor-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbqi;->bn:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bK:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->an:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->an:I

    and-int/2addr v1, v2

    iput v1, v0, Lbqi;->an:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bs:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->an:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->an:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->aC:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aC:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->at:I

    iget-object v0, p0, Lbqn;->a:Lbqi;

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->at:I

    iget-object v2, p0, Lbqn;->a:Lbqi;

    iget v2, v2, Lbqi;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Lbqi;->bl:I

    const/4 v0, 0x0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aL:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aL:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aL:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aL:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ce:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ce:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ce:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ce:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bn:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bn:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bn:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bn:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bd:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bd:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bd:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bd:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x10

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->f:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->f:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->f:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x13

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->f:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x14

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->e:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x15

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->e:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x16

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->e:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x17

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->e:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x18

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->h:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x19

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->h:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x1a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->h:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x1b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->h:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x1c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x1d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x1e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x1f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bC:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x20

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->j:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x21

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->j:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x22

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->j:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x23

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->j:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x24

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cw:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x25

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cw:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x26

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cw:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x27

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cw:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x28

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bz:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x29

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bz:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x2a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bz:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x2b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bz:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x2c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->k:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x2d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->k:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x2e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->k:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x2f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->k:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x30

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aG:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x31

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aG:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x32

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aG:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x33

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aG:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x34

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bD:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x35

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bD:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x36

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bD:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x37

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bD:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x38

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aX:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x39

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aX:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x3a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aX:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x3b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aX:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x3c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->o:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x3d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->o:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x3e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->o:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x3f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->o:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x40

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bl:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x41

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bl:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x42

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bl:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x43

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bl:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x44

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bc:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x45

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bc:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x46

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bc:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x47

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bc:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x48

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ap:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x49

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ap:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x4a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ap:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x4b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ap:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x4c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bb:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x4d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bb:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x4e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bb:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x4f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bb:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x50

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->v:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x51

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->v:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x52

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->v:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x53

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->v:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x54

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->u:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x55

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->u:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x56

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->u:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x57

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->u:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x58

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->x:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x59

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->x:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x5a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->x:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x5b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->x:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x5c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->w:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x5d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->w:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x5e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->w:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x5f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->w:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x60

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bE:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x61

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bE:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x62

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bE:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x63

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bE:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x64

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bN:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x65

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bN:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x66

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bN:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x67

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bN:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x68

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aF:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x69

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aF:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x6a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aF:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x6b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aF:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x6c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->A:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x6d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->A:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x6e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->A:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x6f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->A:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x70

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->D:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x71

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->D:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x72

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->D:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x73

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->D:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x74

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->U:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x75

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->U:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x76

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->U:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x77

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->U:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x78

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bH:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x79

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bH:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x7a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bH:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x7b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bH:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x7c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bh:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x7d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bh:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x7e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bh:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x7f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bh:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x80

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bi:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x81

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bi:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x82

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bi:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x83

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bi:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x84

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->G:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x85

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->G:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x86

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->G:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x87

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->G:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x88

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aT:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x89

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aT:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aT:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aT:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cm:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cm:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cm:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cm:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x90

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->L:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x91

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->L:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x92

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->L:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x93

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->L:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x94

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cl:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x95

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cl:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x96

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cl:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x97

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cl:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x98

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bR:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x99

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bR:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9a

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bR:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9b

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bR:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9c

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->X:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9d

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->X:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9e

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->X:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x9f

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->X:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->P:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->P:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->P:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->P:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->i:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->i:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->i:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->i:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ae:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xa9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ae:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xaa

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ae:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xab

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ae:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xac

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aa:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xad

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aa:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xae

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aa:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xaf

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aa:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->T:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->T:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->T:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->T:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aP:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aP:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aP:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aP:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->V:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xb9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->V:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xba

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->V:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xbb

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->V:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xbc

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->as:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xbd

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->as:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xbe

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->as:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xbf

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->as:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->l:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->l:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->l:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->l:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aJ:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aJ:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aJ:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aJ:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->Z:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xc9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->Z:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xca

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->Z:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xcb

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->Z:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xcc

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aD:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xcd

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aD:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xce

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aD:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xcf

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aD:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ab:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ab:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ab:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ab:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->be:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ad:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xd9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ad:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xda

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ad:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xdb

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->ad:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xdc

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->S:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xdd

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->S:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xde

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->S:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xdf

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->S:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cf:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cf:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cf:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cf:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bF:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bF:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bF:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->bF:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->br:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xe9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->br:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xea

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->br:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xeb

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->br:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xec

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cs:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xed

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cs:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xee

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cs:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xef

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cs:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf0

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cb:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf1

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cb:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf2

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cb:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf3

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->cb:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf4

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aE:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf5

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aE:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf6

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aE:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf7

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aE:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf8

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->al:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xf9

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->al:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xfa

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->al:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xfb

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->al:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xfc

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aK:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xfd

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aK:I

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xfe

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aK:I

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0xff

    iget-object v1, p0, Lbqn;->a:Lbqi;

    iget v1, v1, Lbqi;->aK:I

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method
