.class final Lwdn;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lwdo;

.field private final b:Lwem;


# direct methods
.method public constructor <init>(Lwdo;Lwem;)V
    .locals 0

    iput-object p1, p0, Lwdn;->a:Lwdo;

    invoke-direct {p0}, Lbdu;-><init>()V

    iput-object p2, p0, Lwdn;->b:Lwem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwdn;->a:Lwdo;

    const/4 v0, 0x0

    iput-object v0, p1, Lwdo;->b:Lbmt;

    iget-object p1, p0, Lwdn;->b:Lwem;

    invoke-interface {p1}, Lwem;->a()V

    return-void
.end method
