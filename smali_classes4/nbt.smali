.class public final synthetic Lnbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lnbw;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnbw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbt;->a:Lnbw;

    iput-boolean p2, p0, Lnbt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnbt;->a:Lnbw;

    iget-boolean v1, p0, Lnbt;->b:Z

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lnbw;->c:Lawxl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lasuw;->a()Lasuv;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lasuv;->instance:Lajqt;

    .line 4
    check-cast v2, Lasuw;

    invoke-static {v2, v1}, Lasuw;->c(Lasuw;Z)V

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasuw;

    .line 5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 7
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->bH(Lanje;Lasuw;)V

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, v0, Lnbw;->b:Lzrq;

    .line 8
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method
