.class public final synthetic Lagah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lagao;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagao;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lagah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagah;->b:Lagao;

    iput-object p2, p0, Lagah;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget v0, p0, Lagah;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagah;->b:Lagao;

    iget-object v1, p0, Lagah;->a:Ljava/lang/String;

    check-cast v0, Lafzm;

    .line 2
    iget-object v0, v0, Lafzm;->b:Lafwq;

    invoke-virtual {v0, v1, p1, p2}, Lafwq;->f(Ljava/lang/String;D)V

    return-void

    :cond_0
    iget-object v0, p0, Lagah;->b:Lagao;

    iget-object v1, p0, Lagah;->a:Ljava/lang/String;

    check-cast v0, Lagak;

    iget-object v0, v0, Lagak;->d:Lafwq;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lafwq;->f(Ljava/lang/String;D)V

    return-void
.end method
