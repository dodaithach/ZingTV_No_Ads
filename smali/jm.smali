.class final Ljm;
.super Ljl;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Ljk;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ljl;-><init>(Ljk;)V

    .line 157
    iput-boolean p2, p0, Ljm;->a:Z

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Ljk;ZB)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljm;-><init>(Ljk;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Ljm;->a:Z

    return v0
.end method
