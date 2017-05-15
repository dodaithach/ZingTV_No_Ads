.class final Lawd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawd;
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lawd;


# direct methods
.method constructor <init>(Lawd;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lawd$4;->b:Lawd;

    iput-object p2, p0, Lawd$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method
