.class final Lnwj;
.super Lohc;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwj;->a:Lpcx;

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lnwj;->a:Lpcx;

    invoke-static {p1, v0, v1}, Lnwk;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void
.end method
