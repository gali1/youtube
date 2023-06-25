.class public final synthetic Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzd;


# instance fields
.field public final synthetic a:Lhtb;

.field public final synthetic b:Ldyr;

.field public final synthetic c:Ldzc;

.field public final synthetic d:Labfv;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhtb;Ldyr;Ldzc;Labfv;I)V
    .locals 0

    iput p5, p0, Lhsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsx;->a:Lhtb;

    iput-object p2, p0, Lhsx;->b:Ldyr;

    iput-object p3, p0, Lhsx;->c:Ldzc;

    iput-object p4, p0, Lhsx;->d:Labfv;

    return-void
.end method


# virtual methods
.method public final a(Ldyy;Ljava/util/List;)V
    .locals 13

    .line 2
    iget v0, p0, Lhsx;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhsx;->a:Lhtb;

    iget-object v2, p0, Lhsx;->b:Ldyr;

    iget-object v3, p0, Lhsx;->c:Ldzc;

    iget-object v6, p0, Lhsx;->d:Labfv;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lhtb;->g(Ldyr;Ldzc;Ldyy;Ljava/util/List;Labfv;)V

    return-void

    :cond_0
    iget-object v7, p0, Lhsx;->a:Lhtb;

    iget-object v8, p0, Lhsx;->b:Ldyr;

    iget-object v9, p0, Lhsx;->c:Ldzc;

    iget-object v12, p0, Lhsx;->d:Labfv;

    move-object v10, p1

    move-object v11, p2

    .line 1
    invoke-virtual/range {v7 .. v12}, Lhtb;->g(Ldyr;Ldzc;Ldyy;Ljava/util/List;Labfv;)V

    return-void
.end method
