.class public final Laeah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakuo;


# instance fields
.field public final b:Luxq;

.field private final c:Ladta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lakuo;->a()Lakum;

    move-result-object v0

    .line 2
    invoke-static {}, Lakup;->b()Lakup;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lakum;->instance:Lajqt;

    .line 4
    check-cast v2, Lakuo;

    invoke-static {v2, v1}, Lakuo;->g(Lakuo;Lakup;)V

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakuo;

    sput-object v0, Laeah;->a:Lakuo;

    return-void
.end method

.method public constructor <init>(Ladta;Luxq;Lavub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeah;->c:Ladta;

    iput-object p2, p0, Laeah;->b:Luxq;

    iget-object p1, p1, Ladta;->i:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b47619

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ladif;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p3, p1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    new-instance p2, Ladzo;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method
