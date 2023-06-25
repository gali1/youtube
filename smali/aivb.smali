.class final Laivb;
.super Lohc;
.source "PG"


# instance fields
.field final synthetic a:Laivc;

.field final synthetic b:Lpcx;


# direct methods
.method public constructor <init>(Laivc;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laivb;->a:Laivc;

    iput-object p2, p0, Laivb;->b:Lpcx;

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laivb;->b:Lpcx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpcx;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laivb;->a:Laivc;

    iget-object p1, p1, Laivc;->a:Lawrt;

    iget-object p1, p1, Lawrt;->b:Ljava/lang/Object;

    check-cast p1, Lpcx;

    .line 3
    invoke-virtual {p1, v1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laivb;->a:Laivc;

    iget-object v0, v0, Laivc;->a:Lawrt;

    iget-object v0, v0, Lawrt;->b:Ljava/lang/Object;

    const-string v1, "Indexing error, please try again."

    .line 4
    invoke-static {p1, v1}, Lagsx;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Laiuu;

    move-result-object p1

    check-cast v0, Lpcx;

    .line 5
    invoke-virtual {v0, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
