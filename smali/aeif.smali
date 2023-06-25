.class final Laeif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laein;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laeig;


# direct methods
.method public constructor <init>(Laeig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeif;->b:Laeig;

    iput-object p2, p0, Laeif;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lymo;Lajql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeif;->a:Ljava/lang/String;

    iput-object v0, p1, Lyfr;->r:Ljava/lang/String;

    iget-object p1, p0, Laeif;->b:Laeig;

    iget-object p1, p1, Laeig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 3
    check-cast p2, Lanro;

    sget-object v0, Lanro;->a:Lanro;

    iget v0, p2, Lanro;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lanro;->b:I

    iput-object p1, p2, Lanro;->e:Ljava/lang/String;

    return-void
.end method
