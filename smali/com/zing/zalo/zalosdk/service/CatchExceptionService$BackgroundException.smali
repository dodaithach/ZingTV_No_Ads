.class Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1cb8da09a82707b9L


# instance fields
.field final threadName:Ljava/lang/String;

.field final tid:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    iput p2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException;->tid:I

    .line 168
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException;->threadName:Ljava/lang/String;

    .line 169
    return-void
.end method
