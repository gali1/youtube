.class public final Lodn;
.super Lods;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodn;->a:Lpcx;

    invoke-direct {p0}, Lods;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodn;->a:Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void
.end method
