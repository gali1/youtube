.class final Laugq;
.super Lauar;
.source "PG"


# instance fields
.field private final a:Laugt;

.field private final b:Lauar;


# direct methods
.method public constructor <init>(Laugt;Lauar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lauar;-><init>([B)V

    iput-object p2, p0, Laugq;->b:Lauar;

    iput-object p1, p0, Laugq;->a:Laugt;

    return-void
.end method


# virtual methods
.method public final a(Laugt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laugq;->b:Lauar;

    iget-object v0, p0, Laugq;->a:Laugt;

    invoke-virtual {p1, v0}, Lauar;->a(Laugt;)V

    return-void
.end method
