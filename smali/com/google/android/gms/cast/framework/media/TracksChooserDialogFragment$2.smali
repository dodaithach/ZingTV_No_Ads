.class Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic mj:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

.field final synthetic mk:Lcom/google/android/gms/cast/framework/media/zze;

.field final synthetic ml:Lcom/google/android/gms/cast/framework/media/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zze;Lcom/google/android/gms/cast/framework/media/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;->mj:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;->mk:Lcom/google/android/gms/cast/framework/media/zze;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;->ml:Lcom/google/android/gms/cast/framework/media/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;->mj:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;->mk:Lcom/google/android/gms/cast/framework/media/zze;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment$2;->ml:Lcom/google/android/gms/cast/framework/media/zze;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zze;Lcom/google/android/gms/cast/framework/media/zze;)V

    return-void
.end method
