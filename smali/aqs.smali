.class public abstract Laqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Laqw;

.field public final d:Laxm;

.field public final e:I

.field protected final f:Laxk;


# direct methods
.method public constructor <init>(Laxk;Laxm;ILaqw;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    iput-object v0, p0, Laqs;->f:Laxk;

    .line 121
    invoke-static {p2}, Layi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    iput-object v0, p0, Laqs;->d:Laxm;

    .line 122
    iput p3, p0, Laqs;->a:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Laqs;->b:I

    .line 124
    iput-object p4, p0, Laqs;->c:Laqw;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Laqs;->e:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
