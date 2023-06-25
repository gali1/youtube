.class public final Lvln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lajqt;)V
    .locals 0

    iput-object p1, p0, Lvln;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvcw;Lvdr;)V
    .locals 0

    iput-object p1, p0, Lvln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvda;Lakqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lvlo;

    iget-object v0, v0, Lvlo;->f:Ljava/lang/Object;

    check-cast v0, Lvkr;

    .line 1
    invoke-virtual {v0}, Lvkr;->aJ()V

    iget-object v0, p0, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lvlo;

    iget-object v0, v0, Lvlo;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
