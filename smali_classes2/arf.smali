.class final Larf;
.super Larh;
.source "PG"


# instance fields
.field final synthetic a:Larg;


# direct methods
.method public constructor <init>(Larg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larf;->a:Larg;

    iget p1, p1, Larg;->c:I

    invoke-direct {p0, p1}, Larh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0, p1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0, p1}, Larg;->d(I)V

    return-void
.end method
