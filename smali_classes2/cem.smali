.class public final Lcem;
.super Lcen;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcek;

.field private final i:Lcev;


# direct methods
.method public constructor <init>(Lbpk;Ljava/util/List;Lces;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcen;-><init>(Lbpk;Ljava/util/List;Lcet;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    iget-object p1, p1, Lcee;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcem;->a:Landroid/net/Uri;

    iget-wide v4, p3, Lces;->b:J

    const-wide/16 p1, 0x0

    const/4 p4, 0x0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    move-object p1, p4

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcek;

    const/4 v1, 0x0

    iget-wide v2, p3, Lces;->a:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcek;-><init>(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iput-object p1, p0, Lcem;->c:Lcek;

    iput-object p5, p0, Lcem;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lcev;

    new-instance p1, Lcek;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    move-wide v4, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcek;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p4, p1}, Lcev;-><init>(Lcek;)V

    .line 2
    :goto_1
    iput-object p4, p0, Lcem;->i:Lcev;

    return-void
.end method


# virtual methods
.method public final k()Lcdu;
    .locals 1

    iget-object v0, p0, Lcem;->i:Lcev;

    return-object v0
.end method

.method public final l()Lcek;
    .locals 1

    iget-object v0, p0, Lcem;->c:Lcek;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcem;->b:Ljava/lang/String;

    return-object v0
.end method
