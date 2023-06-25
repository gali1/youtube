.class public final Lopd;
.super Lohc;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->a:Lpcx;

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopd;->a:Lpcx;

    invoke-static {p1, v0}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return-void
.end method
