.class public final synthetic Ldet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Laxbm;


# direct methods
.method public synthetic constructor <init>(Laxbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldet;->a:Laxbm;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Ldet;->a:Laxbm;

    sget-object v0, Ldev;->a:[Ljava/lang/String;

    check-cast p1, Ldeu;

    .line 1
    iget-object p1, p1, Ldeu;->a:Ldes;

    new-instance v0, Ldfb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p4}, Ldfb;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    invoke-interface {p1, v0}, Ldes;->h(Lder;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 3
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
