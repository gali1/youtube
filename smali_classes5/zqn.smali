.class public final Lzqn;
.super Lvyw;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ldzz;Ldzy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lvyw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ldzz;Ldzy;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvyz;->f:Z

    new-instance p1, Ldzs;

    const/4 p2, 0x5

    const/high16 p3, 0x3fc00000    # 1.5f

    const/16 p4, 0x1388

    invoke-direct {p1, p4, p2, p3}, Ldzs;-><init>(IIF)V

    iput-object p1, p0, Lvyz;->e:Leaa;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
