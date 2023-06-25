.class public final Lacey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakjx;Lzsp;Lacev;Lavl;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lakjx;->e:Lakjr;

    if-nez p1, :cond_1

    sget-object p1, Lakjr;->a:Lakjr;

    :cond_1
    iget p1, p1, Lakjr;->t:I

    if-lez p1, :cond_2

    int-to-long p1, p1

    iput-wide p1, p4, Lavl;->E:J

    :cond_2
    return-void
.end method
