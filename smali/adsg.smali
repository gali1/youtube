.class public final Ladsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwq;


# instance fields
.field private final a:Ladta;


# direct methods
.method public constructor <init>(Ladta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsg;->a:Ladta;

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsg;->a:Ladta;

    invoke-virtual {v0}, Ladta;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lacpr;->i:Lacpr;

    .line 3
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Ladig;->q:Ladig;

    .line 4
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method
