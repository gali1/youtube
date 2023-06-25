.class public final Lozy;
.super Lozt;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozy;->a:Lpcx;

    invoke-direct {p0}, Lozt;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lpcx;

    invoke-static {p1, v0, v1}, Lpda;->bC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)Z

    return-void
.end method
