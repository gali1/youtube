.class final Laxfr;
.super Laxfv;
.source "PG"


# instance fields
.field private final a:Laxbg;

.field private final e:Laxdn;


# direct methods
.method public constructor <init>(Laxbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxfv;-><init>()V

    iput-object p1, p0, Laxfr;->a:Laxbg;

    .line 2
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Laxfr;->e:Laxdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxfr;->e:Laxdn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laxdn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxfr;->a:Laxbg;

    invoke-interface {v0, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxfr;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
