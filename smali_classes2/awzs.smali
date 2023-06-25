.class final Lawzs;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbk;


# instance fields
.field final synthetic a:[Lawzz;

.field final synthetic b:Laxch;


# direct methods
.method public constructor <init>([Lawzz;Laxch;)V
    .locals 0

    iput-object p1, p0, Lawzs;->a:[Lawzz;

    iput-object p2, p0, Lawzs;->b:Laxch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lawyk;

    check-cast p2, Lawzw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lawzs;->a:[Lawzz;

    iget-object v0, p0, Lawzs;->b:Laxch;

    iget v1, v0, Laxch;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Laxch;->a:I

    .line 3
    aput-object p2, p1, v1

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
