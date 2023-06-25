.class public final Laugm;
.super Lauar;
.source "PG"


# instance fields
.field final synthetic a:Laugn;

.field private final b:Lauar;


# direct methods
.method public constructor <init>(Laugn;Lauar;)V
    .locals 0

    iput-object p1, p0, Laugm;->a:Laugn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lauar;-><init>([B)V

    iput-object p2, p0, Laugm;->b:Lauar;

    return-void
.end method


# virtual methods
.method public final a(Laugt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laugm;->b:Lauar;

    iget-object v0, p0, Laugm;->a:Laugn;

    invoke-virtual {p1, v0}, Lauar;->a(Laugt;)V

    return-void
.end method
