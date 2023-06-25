.class final Laxwz;
.super Laxwr;
.source "PG"


# direct methods
.method public constructor <init>(Laxts;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laxwr;-><init>(Laxts;IZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Laxwz;->b:I

    return v0
.end method

.method public final d(Ljava/lang/Appendable;JLaxto;ILaxtw;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Laxwz;->a:Laxts;

    invoke-virtual {p5, p4}, Laxts;->a(Laxto;)Laxtq;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Laxtq;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Laxxf;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
