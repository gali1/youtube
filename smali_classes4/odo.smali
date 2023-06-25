.class final Lodo;
.super Lods;
.source "PG"


# instance fields
.field final synthetic a:Lodp;


# direct methods
.method public constructor <init>(Lodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodo;->a:Lodp;

    invoke-direct {p0}, Lods;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->a:Lodp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void
.end method
