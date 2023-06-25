.class public final synthetic Lhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lhsq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laomh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhsq;Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Lhsq;

    iput-object p2, p0, Lhsm;->b:Ljava/lang/String;

    iput-object p3, p0, Lhsm;->c:Laomh;

    iput-object p4, p0, Lhsm;->d:Ljava/lang/String;

    iput-object p5, p0, Lhsm;->e:Ljava/lang/String;

    iput-object p6, p0, Lhsm;->f:Ljava/lang/String;

    iput-object p7, p0, Lhsm;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lhsm;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lhsm;->a:Lhsq;

    iget-object v1, p0, Lhsm;->b:Ljava/lang/String;

    iget-object v2, p0, Lhsm;->c:Laomh;

    iget-object v3, p0, Lhsm;->d:Ljava/lang/String;

    iget-object v4, p0, Lhsm;->e:Ljava/lang/String;

    iget-object v5, p0, Lhsm;->f:Ljava/lang/String;

    iget-object v6, p0, Lhsm;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lhsm;->h:Z

    check-cast p1, Lyau;

    .line 1
    check-cast p1, Lamxu;

    .line 2
    invoke-virtual {p1}, Lamxu;->getPurchased()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lhsq;->b(Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
