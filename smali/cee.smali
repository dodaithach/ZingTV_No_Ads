.class public final Lcee;
.super Lbgu;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lbgu;-><init>()V

    iput-object p1, p0, Lcee;->a:Ljava/lang/String;

    iput p2, p0, Lcee;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcee;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcee;->b:I

    return v0
.end method
