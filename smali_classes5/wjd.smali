.class public final synthetic Lwjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 2

    .line 2
    iget v0, p0, Lwjd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwjd;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwjd;->a:Ljava/lang/Object;

    new-instance v1, Lrna;

    invoke-direct {v1, v0}, Lrna;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lawom;

    invoke-direct {v0, p1, v1}, Lawom;-><init>(Lavup;Lrna;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0

    :cond_1
    iget-object v0, p0, Lwjd;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lavtv;

    .line 1
    invoke-virtual {v0, v1}, Lavtv;->Y(Ljava/lang/Object;)Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    new-instance v1, Lawqk;

    invoke-direct {v1, p1, v0}, Lawqk;-><init>(Lavup;Lavup;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v1
.end method
