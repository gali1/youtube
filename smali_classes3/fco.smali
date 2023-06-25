.class final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerl;


# instance fields
.field final synthetic a:Lfdf;

.field final synthetic b:Lfau;

.field final synthetic c:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfdf;Lfau;)V
    .locals 0

    iput-object p1, p0, Lfco;->c:Lfdi;

    iput-object p2, p0, Lfco;->a:Lfdf;

    iput-object p3, p0, Lfco;->b:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfco;->c:Lfdi;

    iget-object p2, p0, Lfco;->a:Lfdf;

    invoke-virtual {p1, p2}, Lfdi;->D(Lfdf;)V

    iget-object p1, p0, Lfco;->b:Lfau;

    .line 2
    invoke-virtual {p1, p0}, Lfau;->e(Lerl;)V

    return-void
.end method
