.class final Lyie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lyid;

.field final synthetic b:Lyhd;

.field final synthetic c:Laccm;

.field final synthetic d:Lyif;


# direct methods
.method public constructor <init>(Lyif;Lyid;Lyhd;Laccm;)V
    .locals 0

    iput-object p1, p0, Lyie;->d:Lyif;

    iput-object p2, p0, Lyie;->a:Lyid;

    iput-object p3, p0, Lyie;->b:Lyhd;

    iput-object p4, p0, Lyie;->c:Laccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyie;->d:Lyif;

    iget-object v1, p0, Lyie;->b:Lyhd;

    invoke-virtual {v0, v1}, Lyif;->o(Lyhd;)V

    iget-object v0, p0, Lyie;->c:Laccm;

    .line 2
    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lyie;->d:Lyif;

    .line 2
    invoke-virtual {v0, p1}, Lyif;->m(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lyie;->d:Lyif;

    .line 3
    invoke-virtual {v0, p1}, Lyif;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyie;->a:Lyid;

    .line 4
    invoke-interface {v0, p1}, Lyid;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lyie;->d:Lyif;

    iget-object v1, p0, Lyie;->b:Lyhd;

    .line 5
    invoke-virtual {v0, v1, p1}, Lyif;->n(Lyhd;Ljava/lang/Object;)V

    iget-object v0, p0, Lyie;->c:Laccm;

    .line 6
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final ni()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyie;->c:Laccm;

    invoke-interface {v0}, Laccm;->ni()V

    return-void
.end method
