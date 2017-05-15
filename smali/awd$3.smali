.class final Lawd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawd;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lawd;


# direct methods
.method constructor <init>(Lawd;J)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lawd$3;->b:Lawd;

    iput-wide p2, p0, Lawd$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 811
    return-void
.end method
