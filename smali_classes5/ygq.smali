.class public final Lygq;
.super Lygo;
.source "PG"


# instance fields
.field private final k:Lahoq;


# direct methods
.method public constructor <init>(Lygr;Lahoq;Lajqt;Lygp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iget-boolean p4, p4, Lygp;->h:Z

    invoke-direct {p0, p1, p3, v0, p4}, Lygo;-><init>(Lygr;Lajqt;BZ)V

    iput-object p2, p0, Lygq;->k:Lahoq;

    return-void
.end method


# virtual methods
.method final d(Lygp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lygq;->k:Lahoq;

    iget-object v1, p1, Lygp;->e:Lajqt;

    invoke-interface {v0, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p1, Lygp;->b:J

    check-cast v0, Lajqt;

    invoke-super {p0, v0, v1, v2}, Lygo;->b(Lajqt;J)V

    return-void
.end method
