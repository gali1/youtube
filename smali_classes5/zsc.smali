.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lzsf;

.field public final synthetic b:Labzl;

.field public final synthetic c:Labym;

.field public final synthetic d:I

.field public final synthetic e:Lajql;


# direct methods
.method public synthetic constructor <init>(Lzsf;ILabzl;Labym;Lajql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->a:Lzsf;

    iput p2, p0, Lzsc;->d:I

    iput-object p3, p0, Lzsc;->b:Labzl;

    iput-object p4, p0, Lzsc;->c:Labym;

    iput-object p5, p0, Lzsc;->e:Lajql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzsc;->a:Lzsf;

    iget v1, p0, Lzsc;->d:I

    iget-object v2, p0, Lzsc;->b:Labzl;

    iget-object v3, p0, Lzsc;->c:Labym;

    iget-object v4, p0, Lzsc;->e:Lajql;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lzsf;->l(ILabzl;Labym;Lajql;)V

    return-void
.end method
