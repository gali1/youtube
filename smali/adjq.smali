.class public Ladjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field final synthetic b:Ladjs;


# direct methods
.method public constructor <init>(Ladjs;)V
    .locals 0

    iput-object p1, p0, Ladjq;->b:Ladjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laczm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjq;->b:Ladjs;

    iget-object v0, v0, Ladjs;->u:Lkek;

    iget-boolean p1, p1, Laczm;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkek;->k(Z)V

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lacwu;->a(Ladjq;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
