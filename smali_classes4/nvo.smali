.class public final Lnvo;
.super Lnvm;
.source "PG"


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvm;-><init>()V

    iput-object p1, p0, Lnvm;->a:Logk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvo;->a:Logk;

    invoke-interface {v0, p1}, Logk;->d(Ljava/lang/Object;)V

    return-void
.end method
