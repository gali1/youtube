.class public final Laiel;
.super Laiej;
.source "PG"


# direct methods
.method public constructor <init>(Laici;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laiej;-><init>(Laici;I)V

    return-void
.end method


# virtual methods
.method public final a(Laien;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Laich;->f:Laich;

    iget-object v1, p0, Laiej;->b:Laici;

    invoke-virtual {p1, p2, v0, v1}, Laien;->d(Ljava/lang/Object;Laich;Laici;)V

    return-void
.end method
